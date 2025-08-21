.class public final LB5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/b$a;
    }
.end annotation


# static fields
.field public static final b:LB5/b$a;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB5/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB5/b;->b:LB5/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/b;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public a()LB5/c;
    .locals 3

    iget-object v0, p0, LB5/b;->a:Landroidx/fragment/app/FragmentManager;

    const-string v1, "KPermissionsFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, LB5/c;

    if-eqz v2, :cond_0

    check-cast v0, LB5/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, LB5/a;

    invoke-direct {v0}, LB5/a;-><init>()V

    iget-object v2, p0, LB5/b;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/K;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/K;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/K;->h()I

    :cond_1
    return-object v0
.end method
