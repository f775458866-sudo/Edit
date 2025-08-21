.class public Lz7/h;
.super Lz7/a;
.source "SourceFile"


# instance fields
.field private g:C

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public o()C
    .locals 1

    iget-char v0, p0, Lz7/h;->g:C

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lz7/h;->i:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lz7/h;->h:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz7/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public s(C)V
    .locals 0

    iput-char p1, p0, Lz7/h;->g:C

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lz7/h;->i:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lz7/h;->h:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz7/h;->j:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz7/h;->k:Ljava/lang/String;

    return-void
.end method
