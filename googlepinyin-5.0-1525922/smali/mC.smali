.class final LmC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llm;

.field private synthetic a:LmD;


# direct methods
.method constructor <init>(Llm;LmD;)V
    .locals 0

    iput-object p1, p0, LmC;->a:Llm;

    iput-object p2, p0, LmC;->a:LmD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LmC;->a:Llm;

    iget-object v1, p0, LmC;->a:LmD;

    invoke-interface {v0, v1}, Llm;->a(Lll;)Lll;

    return-void
.end method
