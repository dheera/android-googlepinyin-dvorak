.class public final Lcjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/view/View;

.field public a:Lcit;

.field public a:Lcje;

.field public final a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcir;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public final b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 5
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcjm;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v2, p0, Lcjm;->b:Z

    .line 9
    iput-boolean v2, p0, Lcjm;->c:Z

    .line 10
    iput-object p1, p0, Lcjm;->a:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, Lcjm;->a:Landroid/content/Context;

    .line 12
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcjm;->a:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcjm;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 16
    :goto_0
    iput-object p4, p0, Lcjm;->a:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcjm;->b:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcjm;->a:Ljava/util/List;

    .line 19
    iput-boolean p7, p0, Lcjm;->a:Z

    .line 20
    iput-object v1, p0, Lcjm;->a:Landroid/graphics/Bitmap;

    .line 21
    iput-boolean v3, p0, Lcjm;->d:Z

    .line 22
    iput-boolean v3, p0, Lcjm;->e:Z

    .line 23
    iput-object v1, p0, Lcjm;->a:Lcje;

    .line 24
    iput-object p6, p0, Lcjm;->d:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcjm;->a:Lcit;

    .line 26
    iput-object v1, p0, Lcjm;->e:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcjm;->f:Ljava/lang/String;

    .line 28
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, Lcjm;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcjm;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 8

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcjm;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static final a(Lcjm;)Lcjm;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 40
    new-instance v0, Lcjm;

    .line 41
    iget-object v1, p0, Lcjm;->a:Landroid/app/Activity;

    .line 43
    iget-object v2, p0, Lcjm;->a:Landroid/content/Context;

    .line 44
    iget-object v3, p0, Lcjm;->a:Landroid/view/View;

    iget-object v4, p0, Lcjm;->a:Ljava/lang/String;

    iget-object v5, p0, Lcjm;->b:Ljava/lang/String;

    .line 45
    iget-object v6, p0, Lcjm;->d:Ljava/lang/String;

    .line 47
    iget-boolean v7, p0, Lcjm;->a:Z

    .line 48
    invoke-direct/range {v0 .. v7}, Lcjm;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    iget-boolean v1, p0, Lcjm;->b:Z

    .line 52
    iput-boolean v1, v0, Lcjm;->b:Z

    .line 54
    iget-object v1, p0, Lcjm;->a:Lcje;

    .line 56
    iput-object v1, v0, Lcjm;->a:Lcje;

    .line 58
    iget-object v1, p0, Lcjm;->a:Lcit;

    .line 60
    iput-object v1, v0, Lcjm;->a:Lcit;

    .line 62
    iget-boolean v1, p0, Lcjm;->d:Z

    .line 63
    if-eqz v1, :cond_0

    .line 65
    iput-boolean v8, v0, Lcjm;->d:Z

    .line 67
    :cond_0
    iget-boolean v1, p0, Lcjm;->e:Z

    .line 68
    if-eqz v1, :cond_1

    .line 70
    iput-boolean v8, v0, Lcjm;->e:Z

    .line 72
    :cond_1
    iget-object v1, p0, Lcjm;->e:Ljava/lang/String;

    .line 74
    iput-object v1, v0, Lcjm;->e:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcjm;->a:Lcje;

    .line 77
    if-eqz v1, :cond_2

    .line 78
    new-instance v1, Lcje;

    .line 79
    iget-object v2, p0, Lcjm;->a:Lcje;

    .line 80
    invoke-direct {v1, v2}, Lcje;-><init>(Lcje;)V

    .line 81
    iput-object v1, v0, Lcjm;->a:Lcje;

    .line 83
    :cond_2
    iget-object v1, p0, Lcjm;->c:Ljava/lang/String;

    .line 85
    iput-object v1, v0, Lcjm;->c:Ljava/lang/String;

    .line 87
    iget-boolean v1, p0, Lcjm;->c:Z

    .line 89
    iput-boolean v1, v0, Lcjm;->c:Z

    .line 90
    invoke-virtual {p0}, Lcjm;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {p0}, Lcjm;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    iput-boolean v8, v0, Lcjm;->a:Z

    .line 94
    iput-object v1, v0, Lcjm;->a:Landroid/graphics/Bitmap;

    .line 95
    iget-object v1, p0, Lcjm;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Lcjm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 98
    :cond_3
    iget-object v1, p0, Lcjm;->a:Ljava/util/List;

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcir;

    .line 101
    iget-object v3, v1, Lcir;->b:Ljava/lang/String;

    .line 103
    iget-object v4, v1, Lcir;->a:Ljava/lang/String;

    .line 105
    iget-object v1, v1, Lcir;->a:[B

    .line 107
    iget-object v5, v0, Lcjm;->a:Ljava/util/List;

    new-instance v6, Lcir;

    invoke-direct {v6, v3, v4, v1}, Lcir;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, p0, Lcjm;->f:Ljava/lang/String;

    .line 111
    if-eqz v1, :cond_5

    .line 113
    iget-object v1, p0, Lcjm;->f:Ljava/lang/String;

    .line 115
    iput-object v1, v0, Lcjm;->f:Ljava/lang/String;

    .line 116
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcjm;->a:Z

    .line 31
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcjm;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcjm;->a:Landroid/graphics/Bitmap;

    .line 39
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcjm;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcjm;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 37
    const-string v3, "GFEEDBACK"

    const-string v4, "Error generating screenshot: "

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 38
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 39
    goto :goto_0
.end method
