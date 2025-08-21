.class public final synthetic La3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La3/B$a;

.field public final synthetic d:Landroidx/media3/common/a;

.field public final synthetic f:LK2/c;


# direct methods
.method public synthetic constructor <init>(La3/B$a;Landroidx/media3/common/a;LK2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/y;->c:La3/B$a;

    iput-object p2, p0, La3/y;->d:Landroidx/media3/common/a;

    iput-object p3, p0, La3/y;->f:LK2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La3/y;->c:La3/B$a;

    iget-object v1, p0, La3/y;->d:Landroidx/media3/common/a;

    iget-object v2, p0, La3/y;->f:LK2/c;

    invoke-static {v0, v1, v2}, La3/B$a;->h(La3/B$a;Landroidx/media3/common/a;LK2/c;)V

    return-void
.end method
