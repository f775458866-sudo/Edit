.class final Landroidx/compose/ui/focus/l$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/l;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/focus/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/l$b;

    invoke-direct {v0}, Landroidx/compose/ui/focus/l$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/l$b;->c:Landroidx/compose/ui/focus/l$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/p;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/focus/q;->j(Landroidx/compose/ui/focus/p;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/l$b;->a(Landroidx/compose/ui/focus/p;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
