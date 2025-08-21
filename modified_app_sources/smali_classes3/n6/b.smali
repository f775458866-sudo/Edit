.class public final synthetic Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:[Lx6/l;


# direct methods
.method public synthetic constructor <init>([Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/b;->c:[Lx6/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ln6/b;->c:[Lx6/l;

    invoke-static {v0, p1, p2}, Ln6/c;->a([Lx6/l;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
