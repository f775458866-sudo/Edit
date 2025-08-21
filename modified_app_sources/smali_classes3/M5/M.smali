.class public final synthetic LM5/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# instance fields
.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lx6/l;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:LG0/s0;

.field public final synthetic i:LG0/s0;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lx6/l;[Ljava/lang/String;LG0/s0;LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/M;->c:[Ljava/lang/String;

    iput-object p2, p0, LM5/M;->d:Lx6/l;

    iput-object p3, p0, LM5/M;->f:[Ljava/lang/String;

    iput-object p4, p0, LM5/M;->g:LG0/s0;

    iput-object p5, p0, LM5/M;->i:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LM5/M;->c:[Ljava/lang/String;

    iget-object v1, p0, LM5/M;->d:Lx6/l;

    iget-object v2, p0, LM5/M;->f:[Ljava/lang/String;

    iget-object v3, p0, LM5/M;->g:LG0/s0;

    iget-object v4, p0, LM5/M;->i:LG0/s0;

    move-object v5, p1

    check-cast v5, Lk0/y;

    invoke-static/range {v0 .. v5}, LM5/L$b;->a([Ljava/lang/String;Lx6/l;[Ljava/lang/String;LG0/s0;LG0/s0;Lk0/y;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
