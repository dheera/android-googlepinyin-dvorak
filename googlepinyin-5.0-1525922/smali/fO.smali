.class public final LfO;
.super Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;


# instance fields
.field private final a:LfL;

.field private final a:Lfe;

.field private final a:Lfg;

.field private final a:Lfh;

.field private final a:Lfi;

.field private final a:Lfl;

.field private final a:Lfn;

.field private final a:Ljava/util/List;

.field private a:LnT;

.field private final b:Lfg;

.field private final b:Lfi;

.field private final b:Ljava/util/List;

.field private final c:Lfi;

.field private final c:Ljava/util/List;

.field private final d:Lfi;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder;-><init>()V

    .line 637
    new-instance v0, LfL;

    invoke-direct {v0}, LfL;-><init>()V

    iput-object v0, p0, LfO;->a:LfL;

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfO;->a:Ljava/util/List;

    .line 640
    new-instance v0, Lfn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LfO;->a:Lfn;

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfO;->b:Ljava/util/List;

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfO;->c:Ljava/util/List;

    .line 643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfO;->d:Ljava/util/List;

    .line 644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfO;->e:Ljava/util/List;

    .line 645
    new-instance v0, Lfl;

    const/4 v1, 0x0

    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lfl;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LfO;->a:Lfl;

    .line 647
    new-instance v0, Lfe;

    const/4 v1, 0x1

    .line 648
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lfe;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, LfO;->a:Lfe;

    .line 649
    new-instance v0, Lfg;

    sget-object v1, LfM;->NONE:LfM;

    invoke-direct {v0, v1}, Lfg;-><init>(Ljava/lang/Enum;)V

    iput-object v0, p0, LfO;->a:Lfg;

    .line 651
    new-instance v0, Lfg;

    sget-object v1, LfN;->NORMAL:LfN;

    invoke-direct {v0, v1}, Lfg;-><init>(Ljava/lang/Enum;)V

    iput-object v0, p0, LfO;->b:Lfg;

    .line 653
    new-instance v0, Lfi;

    const/16 v1, 0x32

    .line 654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LfO;->a:Lfi;

    .line 655
    new-instance v0, Lfi;

    const/16 v1, 0x190

    .line 656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LfO;->b:Lfi;

    .line 657
    new-instance v0, Lfi;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LfO;->c:Lfi;

    .line 658
    new-instance v0, Lfh;

    const/high16 v1, 0x3f800000

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lfh;-><init>(Ljava/lang/Float;)V

    iput-object v0, p0, LfO;->a:Lfh;

    .line 659
    new-instance v0, Lfi;

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LfO;->d:Lfi;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 690
    iget-object v2, p0, LfO;->a:LfL;

    iget-object v0, p0, LfO;->d:Lfi;

    invoke-virtual {v0}, Lfi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LfL;->f(I)LfL;

    .line 691
    iget-object v2, p0, LfO;->a:LfL;

    iget-object v0, p0, LfO;->a:Lfn;

    invoke-virtual {v0}, Lfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LfL;->a(Ljava/lang/String;)LfL;

    .line 692
    iget-object v2, p0, LfO;->a:LfL;

    iget-object v0, p0, LfO;->a:Lfl;

    invoke-virtual {v0}, Lfl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LfL;->b(I)LfL;

    .line 693
    iget-object v2, p0, LfO;->a:LfL;

    iget-object v0, p0, LfO;->c:Lfi;

    invoke-virtual {v0}, Lfi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LfL;->e(I)LfL;

    .line 694
    iget-object v2, p0, LfO;->a:LfL;

    iget-object v0, p0, LfO;->a:Lfe;

    invoke-virtual {v0}, Lfe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LfL;->a(Z)LfL;

    .line 695
    iget-object v2, p0, LfO;->a:LfL;

    iget-object v0, p0, LfO;->a:Lfg;

    invoke-virtual {v0}, Lfg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfM;

    invoke-virtual {v2, v0}, LfL;->a(LfM;)LfL;

    .line 696
    iget-object v2, p0, LfO;->a:LfL;

    iget-object v0, p0, LfO;->b:Lfg;

    invoke-virtual {v0}, Lfg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfN;

    invoke-virtual {v2, v0}, LfL;->a(LfN;)LfL;

    .line 697
    iget-object v2, p0, LfO;->a:LfL;

    iget-object v0, p0, LfO;->a:Lfh;

    invoke-virtual {v0}, Lfh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, LfL;->a(F)LfL;

    .line 698
    iget-object v2, p0, LfO;->a:LfL;

    iget-object v0, p0, LfO;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LfL;->d(I)LfL;

    .line 699
    iget-object v2, p0, LfO;->a:LfL;

    iget-object v0, p0, LfO;->b:Lfi;

    invoke-virtual {v0}, Lfi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LfL;->c(I)LfL;

    .line 701
    iget-object v0, p0, LfO;->a:LfL;

    invoke-virtual {v0}, LfL;->b()LfL;

    .line 702
    iget-object v0, p0, LfO;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    .line 703
    invoke-virtual {v0}, Lfq;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_0

    .line 705
    iget-object v3, p0, LfO;->a:LfL;

    invoke-virtual {v3, v0}, LfL;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;)LfL;

    goto :goto_0

    .line 709
    :cond_1
    iget-object v0, p0, LfO;->a:LfL;

    invoke-virtual {v0}, LfL;->c()LfL;

    .line 710
    iget-object v0, p0, LfO;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 711
    :goto_1
    if-ge v2, v3, :cond_2

    .line 712
    iget-object v4, p0, LfO;->a:LfL;

    iget-object v0, p0, LfO;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, LfO;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    invoke-virtual {v0}, Lfn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v0}, LfL;->a(ILjava/lang/CharSequence;)LfL;

    .line 711
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 715
    :cond_2
    iget-object v0, p0, LfO;->a:LfL;

    invoke-virtual {v0}, LfL;->d()LfL;

    .line 716
    iget-object v0, p0, LfO;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 717
    :goto_2
    if-ge v1, v2, :cond_3

    .line 718
    iget-object v3, p0, LfO;->a:LfL;

    iget-object v0, p0, LfO;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, LfO;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl;

    invoke-virtual {v0}, Lfl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, LfL;->a(II)LfL;

    .line 717
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 720
    :cond_3
    iget-object v0, p0, LfO;->a:LfL;

    invoke-virtual {v0}, LfL;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    return-object v0
.end method

.method public a()LfO;
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, LfO;->a:LfL;

    invoke-virtual {v0}, LfL;->a()LfL;

    .line 726
    invoke-virtual {p0}, LfO;->a()V

    .line 727
    iget-object v0, p0, LfO;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    .line 728
    invoke-virtual {v0}, Lfq;->a()V

    goto :goto_0

    .line 730
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LfO;->a:LnT;

    .line 731
    return-object p0
.end method

.method public a(F)LfO;
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, LfO;->a:Lfh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh;->a(Ljava/lang/Object;)V

    .line 823
    iget-object v0, p0, LfO;->a:Lfh;

    invoke-virtual {v0}, Lfh;->resetValue()V

    .line 824
    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LfO;
    .locals 3

    .prologue
    .line 839
    iget-object v0, p0, LfO;->a:LnT;

    invoke-virtual {p0, p1, p2, p3, v0}, LfO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LnT;)V

    .line 840
    iget-object v0, p0, LfO;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    .line 841
    iget-object v2, p0, LfO;->a:LnT;

    invoke-virtual {v0, p1, p2, p3, v2}, Lfq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LnT;)V

    goto :goto_0

    .line 843
    :cond_0
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfO;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 664
    const-string v0, "softkey"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v2

    .line 666
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v1

    .line 667
    iget-object v0, p0, LfO;->a:LfL;

    .line 668
    invoke-interface {v2, v4}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v3

    .line 667
    invoke-virtual {v0, v3}, LfL;->a(I)LfL;

    .line 669
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v6

    .line 670
    :goto_0
    if-ge v4, v6, :cond_1

    .line 671
    invoke-interface {v2, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 672
    const-string v0, "id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "template_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    :try_start_0
    iget-object v5, p0, LfO;->a:LnT;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LfO;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILnT;)V

    .line 677
    iget-object v0, p0, LfO;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    .line 678
    iget-object v5, p0, LfO;->a:LnT;

    invoke-virtual/range {v0 .. v5}, Lfq;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILnT;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 680
    :catch_0
    move-exception v0

    .line 681
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 670
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 685
    :cond_1
    return-object p0
.end method

.method public a(LnT;)LfO;
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, LfO;->a:LnT;

    .line 830
    return-object p0
.end method

.method public a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 737
    const-string v0, "softkey_template"

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 738
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v2

    .line 739
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v1

    .line 740
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v6

    .line 741
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_a

    .line 742
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 743
    const-string v4, "layout"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 744
    iget-object v4, p0, LfO;->a:Lfl;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LfO;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    .line 741
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 745
    :cond_1
    const-string v4, "popup_timing"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 746
    iget-object v4, p0, LfO;->a:Lfg;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LfO;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto :goto_1

    .line 747
    :cond_2
    const-string v4, "touch_action_repeat_interval"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 748
    iget-object v4, p0, LfO;->a:Lfi;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LfO;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto :goto_1

    .line 749
    :cond_3
    const-string v4, "touch_action_repeat_start_delay"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 750
    iget-object v4, p0, LfO;->b:Lfi;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LfO;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto :goto_1

    .line 751
    :cond_4
    const-string v4, "long_press_delay"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 752
    iget-object v4, p0, LfO;->c:Lfi;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LfO;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto :goto_1

    .line 753
    :cond_5
    const-string v4, "slide_sensitivity"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 754
    iget-object v4, p0, LfO;->b:Lfg;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LfO;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto :goto_1

    .line 755
    :cond_6
    const-string v4, "multi_touch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 756
    iget-object v4, p0, LfO;->a:Lfe;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LfO;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto :goto_1

    .line 757
    :cond_7
    const-string v4, "span"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 758
    iget-object v4, p0, LfO;->a:Lfh;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LfO;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto :goto_1

    .line 759
    :cond_8
    const-string v4, "content_description"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 760
    iget-object v4, p0, LfO;->a:Lfn;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LfO;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto :goto_1

    .line 761
    :cond_9
    const-string v4, "alpha"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v4, p0, LfO;->d:Lfi;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LfO;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    goto/16 :goto_1

    .line 765
    :cond_a
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser$INodeHandler;)V

    .line 767
    :cond_b
    return-void
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0}, LfO;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v0

    return-object v0
.end method

.method public handleNode(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 771
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Ljava/lang/String;

    move-result-object v0

    .line 772
    const-string v1, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 773
    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    .line 775
    iget-object v1, p0, LfO;->a:LnT;

    invoke-virtual {v0, v1}, Lfq;->a(LnT;)Lfq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfq;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)V

    .line 776
    iget-object v1, p0, LfO;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    const-string v1, "label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 778
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v2

    .line 779
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v1

    .line 780
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    move v3, v7

    move-object v4, v5

    move v6, v7

    .line 783
    :goto_1
    if-ge v3, v8, :cond_4

    .line 784
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 785
    const-string v9, "location"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 787
    invoke-interface {v2, v3, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    .line 783
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v6, v0

    goto :goto_1

    .line 788
    :cond_2
    const-string v9, "value"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 789
    new-instance v4, Lfn;

    invoke-direct {v4, v5}, Lfn;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    .line 790
    invoke-virtual/range {v0 .. v5}, LfO;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    :cond_3
    move v0, v6

    goto :goto_2

    .line 793
    :cond_4
    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 794
    iget-object v0, p0, LfO;->e:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    iget-object v0, p0, LfO;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 797
    :cond_5
    const-string v1, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/util/AttributeSet;

    move-result-object v2

    .line 799
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;->a()Landroid/content/Context;

    move-result-object v1

    .line 800
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    move v3, v7

    move-object v4, v5

    move v6, v7

    .line 803
    :goto_3
    if-ge v3, v8, :cond_8

    .line 804
    invoke-interface {v2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 805
    const-string v9, "location"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 807
    invoke-interface {v2, v3, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    .line 803
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v6, v0

    goto :goto_3

    .line 808
    :cond_6
    const-string v9, "value"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 809
    new-instance v4, Lfl;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, Lfl;-><init>(Ljava/lang/Integer;)V

    move-object v0, p0

    .line 810
    invoke-virtual/range {v0 .. v5}, LfO;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/apps/inputmethod/libs/framework/core/metadata/AbstractTemplateBuilder$AttributeWrapper;LnT;)V

    :cond_7
    move v0, v6

    goto :goto_4

    .line 813
    :cond_8
    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 814
    iget-object v0, p0, LfO;->c:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    iget-object v0, p0, LfO;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public synthetic parse(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0, p1}, LfO;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/SimpleXmlParser;)LfO;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilder;
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0}, LfO;->a()LfO;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0}, LfO;->a()LfO;

    move-result-object v0

    return-object v0
.end method

.method public synthetic reset()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0}, LfO;->a()LfO;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSpan(F)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$ISoftKeyDefBuilder;
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0, p1}, LfO;->a(F)LfO;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setSplitter(LnT;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/IBuilderWithSplitter;
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0, p1}, LfO;->a(LnT;)LfO;

    move-result-object v0

    return-object v0
.end method
