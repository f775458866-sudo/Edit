.class public final LM6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# static fields
.field public static final c:LM6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM6/o;

    invoke-direct {v0}, LM6/o;-><init>()V

    sput-object v0, LM6/o;->c:LM6/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
