.class public final LG0/N;
.super LG0/F0;
.source "SourceFile"


# instance fields
.field private final b:LG0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG0/h1;Lx6/a;)V
    .locals 0

    invoke-direct {p0, p2}, LG0/F0;-><init>(Lx6/a;)V

    iput-object p1, p0, LG0/N;->b:LG0/h1;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)LG0/G0;
    .locals 8

    new-instance v0, LG0/G0;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p0, LG0/N;->b:LG0/h1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LG0/G0;-><init>(LG0/v;Ljava/lang/Object;ZLG0/h1;LG0/s0;Lx6/l;Z)V

    return-object v0
.end method
