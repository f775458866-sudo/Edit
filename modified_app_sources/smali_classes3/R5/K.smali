.class public final synthetic LR5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/i;

.field public final synthetic d:Lx6/p;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/K;->c:Lcom/harteg/crookcatcher/utilities/i;

    iput-object p2, p0, LR5/K;->d:Lx6/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LR5/K;->c:Lcom/harteg/crookcatcher/utilities/i;

    iget-object v1, p0, LR5/K;->d:Lx6/p;

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/utilities/i;->c(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;)V

    return-void
.end method
