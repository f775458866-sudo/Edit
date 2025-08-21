.class public final synthetic Lcom/harteg/crookcatcher/alert/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/alert/EmailService$a;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/alert/EmailService$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/c;->c:Lcom/harteg/crookcatcher/alert/EmailService$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/c;->c:Lcom/harteg/crookcatcher/alert/EmailService$a;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/EmailService$a;->a(Lcom/harteg/crookcatcher/alert/EmailService$a;)V

    return-void
.end method
