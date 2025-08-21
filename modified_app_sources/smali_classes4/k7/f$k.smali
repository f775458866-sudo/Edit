.class public final Lk7/f$k;
.super Lg7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/f;->j1(ILk7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lk7/f;

.field final synthetic h:I

.field final synthetic i:Lk7/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLk7/f;ILk7/b;)V
    .locals 0

    iput-object p1, p0, Lk7/f$k;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lk7/f$k;->f:Z

    iput-object p3, p0, Lk7/f$k;->g:Lk7/f;

    iput p4, p0, Lk7/f$k;->h:I

    iput-object p5, p0, Lk7/f$k;->i:Lk7/b;

    invoke-direct {p0, p1, p2}, Lg7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk7/f$k;->g:Lk7/f;

    iget v1, p0, Lk7/f$k;->h:I

    iget-object v2, p0, Lk7/f$k;->i:Lk7/b;

    invoke-virtual {v0, v1, v2}, Lk7/f;->i1(ILk7/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk7/f$k;->g:Lk7/f;

    invoke-static {v1, v0}, Lk7/f;->c(Lk7/f;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
