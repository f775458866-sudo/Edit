.class public final synthetic LR5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic d:Lcom/harteg/crookcatcher/utilities/c$a;

.field public final synthetic f:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/harteg/crookcatcher/utilities/c$a;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/s;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, LR5/s;->d:Lcom/harteg/crookcatcher/utilities/c$a;

    iput-object p3, p0, LR5/s;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LR5/s;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, LR5/s;->d:Lcom/harteg/crookcatcher/utilities/c$a;

    iget-object v2, p0, LR5/s;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/c;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/harteg/crookcatcher/utilities/c$a;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method
