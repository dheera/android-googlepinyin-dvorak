.class public final Lfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/Notification;

.field public a:Landroid/app/PendingIntent;

.field public a:Landroid/content/Context;

.field public a:Lgl;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfv;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy;->a:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfy;->b:Z

    .line 5
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lfy;->a:Landroid/app/Notification;

    .line 6
    iput-object p1, p0, Lfy;->a:Landroid/content/Context;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lfy;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lfy;->a:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 9
    iget-object v0, p0, Lfy;->a:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy;->b:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lfy;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 35
    if-nez p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lfu;->a:Lgk;

    .line 33
    new-instance v1, Lfz;

    invoke-direct {v1}, Lfz;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lgk;->a(Lfy;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lfy;
    .locals 2

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lfy;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 22
    return-object p0
.end method

.method public final a(I)Lfy;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lfy;->a:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 15
    return-object p0
.end method

.method public final a(Lgl;)Lfy;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lfy;->a:Lgl;

    if-eq v0, p1, :cond_0

    .line 24
    iput-object p1, p0, Lfy;->a:Lgl;

    .line 25
    iget-object v0, p0, Lfy;->a:Lgl;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lfy;->a:Lgl;

    .line 27
    iget-object v1, v0, Lgl;->a:Lfy;

    if-eq v1, p0, :cond_0

    .line 28
    iput-object p0, v0, Lgl;->a:Lfy;

    .line 29
    iget-object v1, v0, Lgl;->a:Lfy;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v0, Lgl;->a:Lfy;

    invoke-virtual {v1, v0}, Lfy;->a(Lgl;)Lfy;

    .line 31
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lfy;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lfy;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfy;->a:Ljava/lang/CharSequence;

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lfy;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lfy;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfy;->b:Ljava/lang/CharSequence;

    .line 19
    return-object p0
.end method
