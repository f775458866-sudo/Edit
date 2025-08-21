.class final Landroidx/compose/ui/platform/z1$b$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z1$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/z0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/z0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z1$b$b$a$a;->c:Landroidx/compose/ui/platform/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(FLo6/d;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Landroidx/compose/ui/platform/z1$b$b$a$a;->c:Landroidx/compose/ui/platform/z0;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/z0;->a(F)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/z1$b$b$a$a;->c(FLo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
