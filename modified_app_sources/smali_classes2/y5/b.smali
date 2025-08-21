.class public final Ly5/b;
.super Ly5/a;
.source "SourceFile"


# instance fields
.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly5/a;-><init>()V

    iput-object p1, p0, Ly5/b;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected b([Ljava/lang/String;LB5/d;)LA5/b;
    .locals 2

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeHandlerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LB5/d;->a()LB5/c;

    move-result-object p2

    new-instance v0, LB5/e;

    iget-object v1, p0, Ly5/b;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, LB5/e;-><init>(Landroid/app/Activity;[Ljava/lang/String;LB5/c;)V

    return-object v0
.end method
