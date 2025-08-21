.class public final synthetic LG5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/harteg/crookcatcher/alert/EmailService;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/alert/EmailService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/l;->a:Lcom/harteg/crookcatcher/alert/EmailService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LG5/l;->a:Lcom/harteg/crookcatcher/alert/EmailService;

    check-cast p1, Lcom/harteg/crookcatcher/alert/a;

    invoke-static {v0, p1}, Lcom/harteg/crookcatcher/alert/EmailService;->a(Lcom/harteg/crookcatcher/alert/EmailService;Lcom/harteg/crookcatcher/alert/a;)V

    return-void
.end method
