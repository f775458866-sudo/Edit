.class public final Lk7/f$d$a;
.super Lg7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/f$d;->k(ZLk7/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lk7/f;

.field final synthetic h:Lkotlin/jvm/internal/N;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLk7/f;Lkotlin/jvm/internal/N;)V
    .locals 0

    iput-object p1, p0, Lk7/f$d$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lk7/f$d$a;->f:Z

    iput-object p3, p0, Lk7/f$d$a;->g:Lk7/f;

    iput-object p4, p0, Lk7/f$d$a;->h:Lkotlin/jvm/internal/N;

    invoke-direct {p0, p1, p2}, Lg7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lk7/f$d$a;->g:Lk7/f;

    invoke-virtual {v0}, Lk7/f;->r0()Lk7/f$c;

    move-result-object v0

    iget-object v1, p0, Lk7/f$d$a;->g:Lk7/f;

    iget-object v2, p0, Lk7/f$d$a;->h:Lkotlin/jvm/internal/N;

    iget-object v2, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v2, Lk7/m;

    invoke-virtual {v0, v1, v2}, Lk7/f$c;->a(Lk7/f;Lk7/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
