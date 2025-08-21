.class final Landroidx/compose/ui/focus/FocusOwnerImpl$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lx6/l;Lx6/p;Lx6/l;Lx6/a;Lx6/a;Lx6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/focus/FocusOwnerImpl$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$e;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$e;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusOwnerImpl$e;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/h;->t(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$e;->a(Landroidx/compose/ui/focus/h;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
