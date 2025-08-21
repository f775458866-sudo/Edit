.class final Landroidx/activity/p$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/p;-><init>(Ljava/lang/Runnable;La2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/activity/p;


# direct methods
.method constructor <init>(Landroidx/activity/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/p$b;->c:Landroidx/activity/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/b;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/p$b;->c:Landroidx/activity/p;

    invoke-static {v0, p1}, Landroidx/activity/p;->d(Landroidx/activity/p;Landroidx/activity/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/b;

    invoke-virtual {p0, p1}, Landroidx/activity/p$b;->a(Landroidx/activity/b;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
