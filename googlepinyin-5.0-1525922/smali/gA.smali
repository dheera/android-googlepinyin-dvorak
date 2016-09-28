.class public final LgA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;


# static fields
.field private static final a:LeG;


# instance fields
.field public a:I

.field public a:Ldb;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x2

    invoke-static {v0}, LeG;->a(I)LeG;

    move-result-object v0

    sput-object v0, LgA;->a:LeG;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldb;IZ)LgA;
    .locals 1

    .prologue
    .line 216
    sget-object v0, LgA;->a:LeG;

    invoke-virtual {v0}, LeG;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgA;

    .line 217
    if-nez v0, :cond_0

    .line 218
    new-instance v0, LgA;

    invoke-direct {v0}, LgA;-><init>()V

    .line 220
    :cond_0
    iput-object p0, v0, LgA;->a:Ldb;

    .line 221
    iput p1, v0, LgA;->a:I

    .line 222
    iput-boolean p2, v0, LgA;->a:Z

    .line 223
    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, LgA;->a:Ldb;

    .line 229
    sget-object v0, LgA;->a:LeG;

    invoke-virtual {v0, p0}, LeG;->a(Ljava/lang/Object;)V

    .line 230
    return-void
.end method
