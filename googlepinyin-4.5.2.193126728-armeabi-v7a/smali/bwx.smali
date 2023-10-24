.class public interface abstract Lbwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbwy;

    invoke-direct {v0}, Lbwy;-><init>()V

    sput-object v0, Lbwx;->a:Lbwx;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
