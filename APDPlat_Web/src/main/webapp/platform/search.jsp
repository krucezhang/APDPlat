<%--
   APDPlat - Application Product Development Platform
   Copyright (c) 2013, 杨尚川, yang-shangchuan@qq.com
   
   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.
   
   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.
   
   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>APDPlat</title>
    </head>
    <body>

    <!-- MAIN CONTENT -->
    <div id="main_content_wrap" class="outer">
      <section id="main_content" class="inner">
        <p><strong>APDPlat是Application Product Development Platform的缩写，意为应用级产品开发平台。</strong> </p>

        <p>APDPlat的雏形可以追溯到2008年，并于4年后即2012年4月9日在GITHUB开源 。APDPlat在演化的过程中，经受住了众多项目的考验，一直追求简洁优雅，一直对架构、设计和代码进行重构优化。 </p>

        <p><strong>APDPlat的用户群是广大的JAVA工程师，对于JAVA初级开发者，能从APDPlat中学到众多的架构设计原则及编码技巧，对于JAVA中高级开发者，能使用APDPlat从事基于B/S多层架构的管理信息系统的快速开发工作。 </strong>APDPlat底层全部采用JAVA开源框架，开放透明，安全可靠。

        <p>APDPlat倡导的是我为人人，人人为我的开源奉献协作精神。一切以提高技术为宗旨，一切以把coding当成艺术为指导。</p>

        <p>APDPlat不是针对【业务人员】的【快速开发平台】，而是针对【JAVA工程师】的【应用级产品开发平台】，我们希望加入APDPlat的朋友对coding有激情，追求coding的艺术，所以不愿意看代码的或是看不懂代码的就不适合使用APDPlat。</p>

        <p>APDPlat的主要特性如下：</p>

        <p><strong>1、100%的面向对象分析与设计</strong>
           在使用APDPlat进行产品设计的时候，最核心的工作是建立领域模型，数据库已经退居幕后，不在成为开发的核心。APDPlat让你基本上不用理会数据库相关的问题，无论是开发的时候还是运行维护的时候，这种情况就好像是你在开发的时候不用理会操作系统一样。</p>

        <p><strong>2、零配置文件，约定优于配置</strong>
           在使用APDPlat进行产品设计的时候，不需要生成和维护大量的配置文件，99%的工作都可以用注解来实现。APDPlat对spring、JPA、compass、struts2做了定制修改，实现了配置整合。</p>

        <p><strong>3、多模块产品线体系结构</strong>
           APDPlat使用模块化方式组织整个系统，APDPlat应用级产品开发平台由核心模块、组件模块以及web模块构成，APDPlat实现了应用级产品的通用功能，客户只需要实现自己特定的组件模块以及对应的web模块就能完成系统的开发。APDPlat致力于通过简单的定制就能形成多条产品线。</p>

        <p><strong>4、所有领域对象内置的索引检索能力</strong>
           在使用APDPlat进行产品设计的时候，不需要担心大数据量的数据检索性能，框架内置了性能优异的搜索引擎。</p>

        <p><strong>5、完善的权限认证授权体系</strong>
           APDPlat遵循标准RBAC模型进行设计，支持数据权限及操作权限。数据权限支持树形无限级组织机构，同级之间只能操纵自己的数据，上级可以操纵本级以下所有下级的数据。操作权限可以细化到方法级别及记录级别。</p>

        <p><strong>6、采用Maven2作为项目构建及项目管理工具</strong>
           Maven2极大地方便了开发及管理，所有依赖的jar包都是从官网自动下载，保证了依赖的jar包的完整性及正确性。除了依赖的jar会自动下载外，所有依赖的jar包的源代码和API文档也能轻松获得，便于开发。</p>

        <p><strong>7、支持web service</strong>
           所有业务逻辑都可以以web service的方式对外提供接口，同时可以作为web service的客户端，使用其他系统提供的服务。</p>

        <p><strong>8、详细的系统日志及业务日志</strong>
           APDPlat应用级产品开发平台提供了详细的系统监控日志以及业务操作日志，为系统的性能分析，用户使用轨迹跟踪，运行情况，用户的操作历史等提供了强大的支持，为系统审计提供了依据，为统计分析数据挖掘决策支持提供数据。</p>

        <p><strong>9、支持XML和对象的相互转换</strong>
           对XML的强大支持，所有的领域对象都内置了转化为XML表示的能力，平台还提供了将XML转化为对象的服务，这种能力用于导入初始数据极其有用。</p>

        <p><strong>10、精心设计的数据字典</strong>
           在数据字典的精心设计方面，从缓存，易用，简化等角度做了大量工作。数据字典分为两种：普通两级的和树形的。</p>

        <p><strong>11、强大的在线内容管理</strong>
           强大的在线内容编辑器，满足了内容发布管理的需求，并对每个用户发布的图片、文件、FLASH等提供了在线文件管理功能。</p>

        <p><strong>12、支持WEB系统备份恢复</strong>
           系统提供了备份恢复的功能，仅仅需要通过浏览器登录系统，在WEB页面上并可完成系统备份恢复操作，这也是APDPlat应用级产品开发平台OO设计的重要体现，不要让数据库再跑出来烦人，烦开发人员，烦客户。</p>

        <p><strong>13、各种统计图</strong>
           在系统监控以及操作日志中，有大量的统计需求，这些数据非常适合用各种统计图形来展示，形象直观，可理解性强。APDPlat应用级产品开发平台提供了强大的图形报表支持。</p>

        <p><strong>14、软件保护</strong>
           APDPlat为您提供可靠的软件保护技术，轻松实现软件版权保护，防止盗版。APDPlat将互联网技术与电子授权相结合， 不仅采用“机器绑定”和“服务器验证”的“双保险”安全授权机制，还采用了签名验证，代码加密混淆等措施，实现了软件激活、授权升级、损坏恢复的自动化过程，极大地提高了安全强度，并使软件破解更困难、易追踪和可补救。</p>

        <p><strong>15、数据安全</strong>
           采用PKI公钥基础设施保护数据资产，对浏览器和服务器之间交换的所有数据进行加密，避免明文数据在传输中被黑客窃听而导致信息泄露。在各种浏览器中，所有和服务器的连接都是加密的。</p>

        <p><strong>16、界面炫丽，色彩丰富</strong>
           强大炫丽的用户界面，方便快捷的操作模式，良好的用户体验。支持多种不同色彩的主题，改善视觉疲劳。</p>

        <p><strong>17、自动代码生成</strong>
           只需简单地填个excel表格，就能生成完整的应用并预留扩展点。因为对excel表格做了限制，只能在特定区域编辑，部分数据只能在下拉菜单中选择，所以能保证数据的准确性。代码自动生成功能把开发人员从繁琐复杂的通用功能开发中解放出来，把精力集中于具体业务逻辑，大大节约了开发时间及开发成本，提高了软件的质量。</p>
      </section>
    </div>
    </body>
</html>