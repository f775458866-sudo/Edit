.class public final Landroidx/compose/ui/platform/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/f1;


# instance fields
.field private final a:LD1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD1/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->a:LD1/S;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->a:LD1/S;

    invoke-virtual {v0}, LD1/S;->b()V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->a:LD1/S;

    invoke-virtual {v0}, LD1/S;->c()V

    return-void
.end method
