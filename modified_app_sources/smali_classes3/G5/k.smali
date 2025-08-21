.class public final synthetic LG5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/alert/EmailService;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/alert/EmailService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/k;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    iput-object p2, p0, LG5/k;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LG5/k;->c:Lcom/harteg/crookcatcher/alert/EmailService;

    iget-object v1, p0, LG5/k;->d:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/alert/EmailService;->b(Lcom/harteg/crookcatcher/alert/EmailService;Landroid/content/Intent;)V

    return-void
.end method
