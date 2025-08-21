.class public final Lk7/f$d$c;
.super Lg7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/f$d;->i(ZII)V
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

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLk7/f;II)V
    .locals 0

    iput-object p1, p0, Lk7/f$d$c;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lk7/f$d$c;->f:Z

    iput-object p3, p0, Lk7/f$d$c;->g:Lk7/f;

    iput p4, p0, Lk7/f$d$c;->h:I

    iput p5, p0, Lk7/f$d$c;->i:I

    invoke-direct {p0, p1, p2}, Lg7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Lk7/f$d$c;->g:Lk7/f;

    iget v1, p0, Lk7/f$d$c;->h:I

    iget v2, p0, Lk7/f$d$c;->i:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lk7/f;->h1(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
