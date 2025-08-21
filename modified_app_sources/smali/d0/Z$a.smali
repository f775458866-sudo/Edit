.class final Ld0/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ld0/W;

.field private final b:LI6/y0;


# direct methods
.method public constructor <init>(Ld0/W;LI6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/Z$a;->a:Ld0/W;

    iput-object p2, p0, Ld0/Z$a;->b:LI6/y0;

    return-void
.end method


# virtual methods
.method public final a(Ld0/Z$a;)Z
    .locals 1

    iget-object v0, p0, Ld0/Z$a;->a:Ld0/W;

    iget-object p1, p1, Ld0/Z$a;->a:Ld0/W;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld0/Z$a;->b:LI6/y0;

    new-instance v1, Ld0/X;

    invoke-direct {v1}, Ld0/X;-><init>()V

    invoke-interface {v0, v1}, LI6/y0;->h(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
