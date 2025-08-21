.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/P;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroid/app/Application;

    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
