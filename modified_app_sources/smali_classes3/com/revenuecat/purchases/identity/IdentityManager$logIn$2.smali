.class final Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/identity/IdentityManager;->logIn(Ljava/lang/String;Lx6/p;Lx6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/a;"
    }
.end annotation


# instance fields
.field final synthetic $newAppUserID:Ljava/lang/String;

.field final synthetic $oldAppUserID:Ljava/lang/String;

.field final synthetic $onError:Lx6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/l;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lx6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/p;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/identity/IdentityManager;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/identity/IdentityManager;Ljava/lang/String;Ljava/lang/String;Lx6/l;Lx6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/identity/IdentityManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx6/l;",
            "Lx6/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->$oldAppUserID:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->$newAppUserID:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->$onError:Lx6/l;

    iput-object p5, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->$onSuccess:Lx6/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getBackend$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/Backend;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->$oldAppUserID:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->$newAppUserID:Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;

    iget-object v4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    iget-object v5, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->$onSuccess:Lx6/p;

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;-><init>(Lcom/revenuecat/purchases/identity/IdentityManager;Lx6/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->$onError:Lx6/l;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/common/Backend;->logIn(Ljava/lang/String;Ljava/lang/String;Lx6/p;Lx6/l;)V

    return-void
.end method
