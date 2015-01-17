.class final LoW;
.super Lor;
.source "SourceFile"

# interfaces
.implements LoV;


# instance fields
.field private a:LoV;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LoV;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lor;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iput-object p3, p0, LoW;->a:LoV;

    .line 114
    return-void
.end method


# virtual methods
.method public a()LoV;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, LoW;->a:LoV;

    return-object v0
.end method
