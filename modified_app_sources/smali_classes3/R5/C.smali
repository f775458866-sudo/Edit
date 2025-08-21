.class public final synthetic LR5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/d;

.field public final synthetic d:Lcom/harteg/crookcatcher/alert/a;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/d;Lcom/harteg/crookcatcher/alert/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/C;->c:Lcom/harteg/crookcatcher/utilities/d;

    iput-object p2, p0, LR5/C;->d:Lcom/harteg/crookcatcher/alert/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LR5/C;->c:Lcom/harteg/crookcatcher/utilities/d;

    iget-object v1, p0, LR5/C;->d:Lcom/harteg/crookcatcher/alert/a;

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/utilities/d;->b(Lcom/harteg/crookcatcher/utilities/d;Lcom/harteg/crookcatcher/alert/a;)V

    return-void
.end method
