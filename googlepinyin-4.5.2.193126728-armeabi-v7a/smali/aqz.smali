.class public final Laqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/Recyclable;


# static fields
.field public static final a:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Laqz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/CharSequence;

.field public a:Z

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lkw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    sput-object v0, Laqz;->a:Lkv;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final recycle()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laqz;->a:Ljava/lang/CharSequence;

    .line 3
    sget-object v0, Laqz;->a:Lkv;

    invoke-virtual {v0, p0}, Lkv;->a(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
