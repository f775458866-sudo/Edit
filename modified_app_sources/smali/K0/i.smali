.class public final LK0/i;
.super LK0/a;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LK0/a;-><init>(II)V

    iput-object p1, p0, LK0/i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK0/a;->a()V

    invoke-virtual {p0}, LK0/a;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LK0/a;->f(I)V

    iget-object v0, p0, LK0/i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK0/a;->b()V

    invoke-virtual {p0}, LK0/a;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LK0/a;->f(I)V

    iget-object v0, p0, LK0/i;->f:Ljava/lang/Object;

    return-object v0
.end method
