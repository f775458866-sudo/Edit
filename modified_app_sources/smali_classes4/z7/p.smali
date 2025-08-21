.class public Lz7/p;
.super Lz7/s;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lz7/s;-><init>()V

    iput-object p1, p0, Lz7/p;->g:Ljava/lang/String;

    iput-object p2, p0, Lz7/p;->h:Ljava/lang/String;

    iput-object p3, p0, Lz7/p;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz7/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz7/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz7/p;->i:Ljava/lang/String;

    return-object v0
.end method
