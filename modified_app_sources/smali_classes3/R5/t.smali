.class public final synthetic LR5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/t;->c:Lcom/harteg/crookcatcher/utilities/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LR5/t;->c:Lcom/harteg/crookcatcher/utilities/c$a;

    invoke-interface {v0}, Lcom/harteg/crookcatcher/utilities/c$a;->b()V

    return-void
.end method
