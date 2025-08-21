.class public final Lg7/c;
.super Lg7/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lx6/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLx6/a;)V
    .locals 0

    iput-object p1, p0, Lg7/c;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lg7/c;->f:Z

    iput-object p3, p0, Lg7/c;->g:Lx6/a;

    invoke-direct {p0, p1, p2}, Lg7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lg7/c;->g:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
