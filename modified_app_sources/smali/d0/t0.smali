.class final Ld0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/s0;


# instance fields
.field private final a:Lx6/l;

.field private final b:Lx6/l;


# direct methods
.method public constructor <init>(Lx6/l;Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/t0;->a:Lx6/l;

    iput-object p2, p0, Ld0/t0;->b:Lx6/l;

    return-void
.end method


# virtual methods
.method public a()Lx6/l;
    .locals 1

    iget-object v0, p0, Ld0/t0;->a:Lx6/l;

    return-object v0
.end method

.method public b()Lx6/l;
    .locals 1

    iget-object v0, p0, Ld0/t0;->b:Lx6/l;

    return-object v0
.end method
