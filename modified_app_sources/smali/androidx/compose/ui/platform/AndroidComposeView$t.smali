.class final Landroidx/compose/ui/platform/AndroidComposeView$t;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lo6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/AndroidComposeView$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$t;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeView$t;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView$t;->c:Landroidx/compose/ui/platform/AndroidComposeView$t;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll1/b;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1/b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$t;->a(Ll1/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
