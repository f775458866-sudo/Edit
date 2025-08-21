.class public final synthetic LR5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LR5/q;

.field public final synthetic d:Lcom/google/android/gms/auth/UserRecoverableAuthException;


# direct methods
.method public synthetic constructor <init>(LR5/q;Lcom/google/android/gms/auth/UserRecoverableAuthException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/k;->c:LR5/q;

    iput-object p2, p0, LR5/k;->d:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LR5/k;->c:LR5/q;

    iget-object v1, p0, LR5/k;->d:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-static {v0, v1}, LR5/q;->i(LR5/q;Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    return-void
.end method
