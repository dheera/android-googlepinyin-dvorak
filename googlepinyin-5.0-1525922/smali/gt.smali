.class public final Lgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;


# static fields
.field private static final a:LeG;


# instance fields
.field public a:Ldb;

.field public a:Ljava/util/List;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x2

    invoke-static {v0}, LeG;->a(I)LeG;

    move-result-object v0

    sput-object v0, Lgt;->a:LeG;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ldb;Z)Lgt;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lgt;->a:LeG;

    invoke-virtual {v0}, LeG;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt;

    .line 169
    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lgt;

    invoke-direct {v0}, Lgt;-><init>()V

    .line 172
    :cond_0
    iput-object p0, v0, Lgt;->a:Ljava/util/List;

    .line 173
    iput-object p1, v0, Lgt;->a:Ldb;

    .line 174
    iput-boolean p2, v0, Lgt;->a:Z

    .line 175
    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lgt;->a:Ljava/util/List;

    .line 181
    iput-object v0, p0, Lgt;->a:Ldb;

    .line 182
    sget-object v0, Lgt;->a:LeG;

    invoke-virtual {v0, p0}, LeG;->a(Ljava/lang/Object;)V

    .line 183
    return-void
.end method
