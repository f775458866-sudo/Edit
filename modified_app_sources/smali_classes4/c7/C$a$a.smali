.class public final Lc7/C$a$a;
.super Lc7/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/C$a;->a(Lp7/g;Lc7/w;J)Lc7/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lc7/w;

.field final synthetic f:J

.field final synthetic g:Lp7/g;


# direct methods
.method constructor <init>(Lc7/w;JLp7/g;)V
    .locals 0

    iput-object p1, p0, Lc7/C$a$a;->d:Lc7/w;

    iput-wide p2, p0, Lc7/C$a$a;->f:J

    iput-object p4, p0, Lc7/C$a$a;->g:Lp7/g;

    invoke-direct {p0}, Lc7/C;-><init>()V

    return-void
.end method


# virtual methods
.method public F0()Lp7/g;
    .locals 1

    iget-object v0, p0, Lc7/C$a$a;->g:Lp7/g;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc7/C$a$a;->f:J

    return-wide v0
.end method

.method public e()Lc7/w;
    .locals 1

    iget-object v0, p0, Lc7/C$a$a;->d:Lc7/w;

    return-object v0
.end method
