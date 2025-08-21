.class public final synthetic LN5/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/P1;->c:Landroidx/compose/foundation/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN5/P1;->c:Landroidx/compose/foundation/o;

    invoke-static {v0}, LN5/O1$c;->c(Landroidx/compose/foundation/o;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
