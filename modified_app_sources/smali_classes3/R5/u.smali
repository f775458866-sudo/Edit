.class public final synthetic LR5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/c$a;

.field public final synthetic d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/c$a;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/u;->c:Lcom/harteg/crookcatcher/utilities/c$a;

    iput-object p2, p0, LR5/u;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LR5/u;->c:Lcom/harteg/crookcatcher/utilities/c$a;

    iget-object v1, p0, LR5/u;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/utilities/c;->a(Lcom/harteg/crookcatcher/utilities/c$a;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method
