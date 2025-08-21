.class public final LZ0/P0$a;
.super LZ0/P0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LZ0/T0;


# direct methods
.method public constructor <init>(LZ0/T0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LZ0/P0;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LZ0/P0$a;->a:LZ0/T0;

    return-void
.end method


# virtual methods
.method public a()LY0/i;
    .locals 1

    iget-object v0, p0, LZ0/P0$a;->a:LZ0/T0;

    invoke-interface {v0}, LZ0/T0;->getBounds()LY0/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()LZ0/T0;
    .locals 1

    iget-object v0, p0, LZ0/P0$a;->a:LZ0/T0;

    return-object v0
.end method
