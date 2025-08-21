.class public final synthetic Lcom/revenuecat/purchases/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lx6/l;

.field public final synthetic i:Lx6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLx6/l;Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/c;->c:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/c;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/c;->f:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/c;->g:Lx6/l;

    iput-object p5, p0, Lcom/revenuecat/purchases/c;->i:Lx6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/c;->c:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    iget-object v1, p0, Lcom/revenuecat/purchases/c;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/revenuecat/purchases/c;->f:Z

    iget-object v3, p0, Lcom/revenuecat/purchases/c;->g:Lx6/l;

    iget-object v4, p0, Lcom/revenuecat/purchases/c;->i:Lx6/l;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->a(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLx6/l;Lx6/l;)V

    return-void
.end method
