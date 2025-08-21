.class public final synthetic LM5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lx6/l;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:LG0/s0;

.field public final synthetic i:LG0/s0;


# direct methods
.method public synthetic constructor <init>(ILx6/l;[Ljava/lang/String;LG0/s0;LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM5/N;->c:I

    iput-object p2, p0, LM5/N;->d:Lx6/l;

    iput-object p3, p0, LM5/N;->f:[Ljava/lang/String;

    iput-object p4, p0, LM5/N;->g:LG0/s0;

    iput-object p5, p0, LM5/N;->i:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LM5/N;->c:I

    iget-object v1, p0, LM5/N;->d:Lx6/l;

    iget-object v2, p0, LM5/N;->f:[Ljava/lang/String;

    iget-object v3, p0, LM5/N;->g:LG0/s0;

    iget-object v4, p0, LM5/N;->i:LG0/s0;

    invoke-static {v0, v1, v2, v3, v4}, LM5/L$b$a;->a(ILx6/l;[Ljava/lang/String;LG0/s0;LG0/s0;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
