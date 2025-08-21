.class public final Lr4/a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/a;->b(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;LS0/c;Ln1/h;FLZ0/v0;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/a;


# direct methods
.method public constructor <init>(Lx6/a;)V
    .locals 0

    iput-object p1, p0, Lr4/a$b;->c:Lx6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr4/a$b;->c:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
