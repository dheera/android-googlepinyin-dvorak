.class public interface abstract Lbxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbxc;

    invoke-direct {v0}, Lbxc;-><init>()V

    sput-object v0, Lbxb;->a:Lbxb;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
