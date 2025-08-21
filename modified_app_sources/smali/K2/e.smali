.class public final synthetic LK2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic c:LU2/D$a;


# direct methods
.method public synthetic constructor <init>(LU2/D$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/e;->c:LU2/D$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK2/e;->c:LU2/D$a;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->c(LU2/D$a;)LU2/D$a;

    move-result-object v0

    return-object v0
.end method
