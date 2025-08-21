.class public Lx7/k;
.super Lx7/j;
.source "SourceFile"


# instance fields
.field private final a:Lz7/s;

.field private final b:Lx7/l;


# direct methods
.method constructor <init>(Lz7/s;Lx7/l;)V
    .locals 0

    invoke-direct {p0}, Lx7/j;-><init>()V

    iput-object p1, p0, Lx7/k;->a:Lz7/s;

    iput-object p2, p0, Lx7/k;->b:Lx7/l;

    return-void
.end method


# virtual methods
.method public c()Lz7/s;
    .locals 1

    iget-object v0, p0, Lx7/k;->a:Lz7/s;

    return-object v0
.end method

.method public d()Lx7/l;
    .locals 1

    iget-object v0, p0, Lx7/k;->b:Lx7/l;

    return-object v0
.end method
