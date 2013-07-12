.class public final LnB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;


# direct methods
.method private constructor <init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, LnB;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, LnB;-><init>(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, LnB;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    iget-object v1, p0, LnB;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    #calls: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->shouldIncludeScreenshot()Z
    invoke-static {v1}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$000(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)Z

    move-result v1

    iget-object v2, p0, LnB;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    #calls: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->shouldIncludeSystemLogs()Z
    invoke-static {v2}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$100(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)Z

    move-result v2

    iget-object v3, p0, LnB;->a:Lcom/google/userfeedback/android/api/UserFeedbackActivity;

    #getter for: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->mFeedbackText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$200(Lcom/google/userfeedback/android/api/UserFeedbackActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    #calls: Lcom/google/userfeedback/android/api/UserFeedbackActivity;->handleClick(ZZLjava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/google/userfeedback/android/api/UserFeedbackActivity;->access$300(Lcom/google/userfeedback/android/api/UserFeedbackActivity;ZZLjava/lang/String;)V

    .line 69
    return-void
.end method
