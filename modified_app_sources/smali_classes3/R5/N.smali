.class public final synthetic LR5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/i;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/N;->c:Lcom/harteg/crookcatcher/utilities/i;

    iput-object p2, p0, LR5/N;->d:Ljava/lang/String;

    iput-object p3, p0, LR5/N;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LR5/N;->c:Lcom/harteg/crookcatcher/utilities/i;

    iget-object v1, p0, LR5/N;->d:Ljava/lang/String;

    iget-object v2, p0, LR5/N;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/i;->l(Lcom/harteg/crookcatcher/utilities/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
